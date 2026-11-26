.class public final LX/MED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24284

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MED;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MED;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/MED;Ljava/lang/String;S)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/MED;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v5, :cond_2b

    .line 4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/MED;->A00:Ljava/lang/Integer;

    .line 11
    const-string v3, "xb_remittance_flow_tag"

    .line 13
    if-eqz p1, :cond_20

    .line 15
    iget-object v0, p0, LX/MED;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/JlI;

    .line 23
    invoke-static {v3, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "cancel_reason"

    .line 29
    invoke-virtual {v2, v1, v0, v5, p1}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/MED;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JlI;

    .line 40
    invoke-virtual {v0, v4, p2, v3}, LX/JlI;->A04(ISLjava/lang/String;)V

    .line 43
    :cond_2b
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MED;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/MED;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JlI;

    .line 16
    const-string v0, "xb_remittance_flow_tag"

    .line 18
    invoke-virtual {v1, p1, v0, v2}, LX/JlI;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :cond_15
    return-void
.end method
