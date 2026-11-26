.class public final LX/JMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0Bd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/JMd;->A02:LX/0Bd;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JMd;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JMd;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    if-nez p1, :cond_28

    .line 2
    const/16 v4, 0x33

    .line 4
    :cond_4
    :goto_4
    iget-object v0, p0, LX/JMd;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4811

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    const v3, 0x1b02128c

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v2, p0, LX/JMd;->A02:LX/0Bd;

    .line 23
    iget-object v0, p0, LX/JMd;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cZ;->A0v(LX/05b;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "encrypted_rid"

    .line 31
    invoke-virtual {v2, v3, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/JMd;->A02:LX/0Bd;

    .line 36
    invoke-virtual {v0, v3, v4}, LX/0Bd;->markerEnd(IS)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v2, v1, :cond_35

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v2, v0, :cond_4

    .line 51
    const/4 v4, 0x3

    .line 52
    goto :goto_4

    .line 53
    :cond_35
    const/4 v4, 0x2

    .line 54
    goto :goto_4
.end method
