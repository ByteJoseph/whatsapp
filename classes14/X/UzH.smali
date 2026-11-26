.class public final synthetic LX/UzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:LX/Uz2;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/Uz2;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UzH;->A01:LX/Uz2;

    .line 5
    iput-object p1, p0, LX/UzH;->A00:LX/1AZ;

    .line 7
    iput-boolean p3, p0, LX/UzH;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 8

    .line 0
    iget-object v1, p0, LX/UzH;->A01:LX/Uz2;

    .line 2
    iget-object v5, p0, LX/UzH;->A00:LX/1AZ;

    .line 4
    iget-boolean v4, p0, LX/UzH;->A02:Z

    .line 6
    check-cast p1, LX/U77;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v1, LX/Uz2;->A0F:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/UW3;

    .line 20
    instance-of v2, v5, LX/1fw;

    .line 22
    if-nez v2, :cond_5b

    .line 24
    instance-of v0, v5, LX/1ft;

    .line 26
    if-nez v0, :cond_5b

    .line 28
    iget v1, v5, LX/1AZ;->A0i:I

    .line 30
    const/16 v0, 0x34

    .line 32
    if-eq v1, v0, :cond_5b

    .line 34
    const/16 v0, 0x36

    .line 36
    if-eq v1, v0, :cond_5b

    .line 38
    instance-of v0, v5, LX/1di;

    .line 40
    if-eqz v0, :cond_72

    .line 42
    invoke-virtual {v5}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, LX/UW3;->A01:LX/I7I;

    .line 48
    invoke-virtual {v0, v1}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x6

    .line 53
    if-eq v0, v1, :cond_5b

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v0, v1, :cond_5b

    .line 58
    if-eqz v4, :cond_72

    .line 60
    invoke-virtual {v5}, LX/1AZ;->A05()LX/1AZ;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/1ft;

    .line 66
    if-eqz v0, :cond_59

    .line 68
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 70
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 72
    const-string v0, "product_inquiry"

    .line 74
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 82
    sget-object v0, LX/UBx;->A0X:LX/UBx;

    .line 84
    :goto_54
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5b
    if-eqz v4, :cond_6d

    .line 93
    if-eqz v2, :cond_68

    .line 95
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 97
    sget-object v0, LX/UBx;->A0V:LX/UBx;

    .line 99
    iget-object v0, v0, LX/UBx;->key:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v0}, LX/Tcj;->A0F(Ljava/lang/String;)Z

    .line 104
    :cond_68
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 106
    sget-object v0, LX/UBx;->A0A:LX/UBx;

    .line 108
    goto :goto_54

    .line 109
    :cond_6d
    iget-object v1, p1, LX/U77;->A00:LX/Tcj;

    .line 111
    sget-object v0, LX/UBx;->A09:LX/UBx;

    .line 113
    goto :goto_54

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    return v0
.end method
