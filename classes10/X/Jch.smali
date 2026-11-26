.class public final LX/Jch;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jch;->A01:LX/05b;

    .line 9
    const v0, 0x24232

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jch;->A00:LX/05b;

    .line 18
    const/16 v0, 0x1592

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jch;->A02:LX/05b;

    .line 26
    return-void
.end method

.method public static A00(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jch;

    .line 6
    invoke-virtual {p0}, LX/Jch;->A02()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jch;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JMD;

    .line 8
    invoke-virtual {v0}, LX/JMD;->A00()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v0, p0, LX/Jch;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/PzC;

    .line 22
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jch;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    iget-object v0, p0, LX/Jch;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/PzC;

    .line 20
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    const-string v0, "NONE"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 41
    :cond_29
    return v0

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Jch;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JMD;

    .line 50
    invoke-virtual {v0}, LX/JMD;->A00()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_29

    .line 57
    goto :goto_28
.end method
