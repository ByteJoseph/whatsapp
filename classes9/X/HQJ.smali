.class public final LX/HQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x486

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQJ;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HQJ;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HQJ;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0c()[B

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    if-eqz v3, :cond_26

    .line 16
    iget-object v0, p0, LX/HQJ;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1es;

    .line 24
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 26
    invoke-virtual {v2, v0, v1, v3}, LX/1es;->A00(J[B)V

    .line 29
    if-eqz p2, :cond_3f

    .line 31
    const-class v0, LX/HQJ;

    .line 33
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {p1}, LX/H4i;->A00(LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    sget-object v3, LX/19s;->A01:LX/19t;

    .line 46
    iget-object v0, p0, LX/HQJ;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/HQJ;->A00:LX/05b;

    .line 54
    invoke-static {v0, p1}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 57
    move-result v1

    .line 58
    const-string v0, "msgstore/insertExtraTablesMessage"

    .line 60
    invoke-virtual {v3, v2, v0, v1}, LX/19t;->A00(LX/0V0;Ljava/lang/String;I)V

    .line 63
    :cond_3f
    return-void
.end method
