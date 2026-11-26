.class public final synthetic LX/HiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;


# instance fields
.field public final synthetic A00:LX/FRy;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/FRy;LX/1AZ;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HiO;->A00:LX/FRy;

    .line 5
    iput-object p2, p0, LX/HiO;->A01:LX/1AZ;

    .line 7
    iput-object p3, p0, LX/HiO;->A02:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/HiO;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final AKU()V
    .registers 12

    .line 0
    iget-object v3, p0, LX/HiO;->A00:LX/FRy;

    .line 2
    iget-object v5, p0, LX/HiO;->A01:LX/1AZ;

    .line 4
    iget-object v7, p0, LX/HiO;->A02:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, LX/HiO;->A03:Z

    .line 8
    iget-object v0, v3, LX/FRy;->A0O:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/9ht;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v0, 0x5

    .line 20
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x1

    .line 25
    move v10, v8

    .line 26
    move v9, v8

    .line 27
    invoke-virtual/range {v4 .. v10}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 30
    iget-object v0, v3, LX/FRy;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 40
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, LX/FRy;->A0P:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1b

    .line 52
    invoke-static {v1, v5, v2, v3, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    iget-object v0, v3, LX/FRy;->A0J:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/Gcd;

    .line 63
    const/16 v1, 0xd5e

    .line 65
    iget-object v0, v3, LX/Gcd;->A04:LX/05b;

    .line 67
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 70
    move-result-object v2

    .line 71
    instance-of v0, v5, LX/Fsh;

    .line 73
    if-eqz v0, :cond_6f

    .line 75
    move-object v0, v5

    .line 76
    check-cast v0, LX/Fsh;

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    iget-object v1, v0, LX/Fsh;->A00:LX/HE9;

    .line 82
    if-eqz v1, :cond_6f

    .line 84
    invoke-virtual {v1}, LX/HE9;->A05()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6f

    .line 90
    iget-object v0, v1, LX/HE9;->A0L:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6f

    .line 100
    :cond_64
    iget-object v0, v3, LX/Gcd;->A05:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xf

    .line 108
    invoke-static {v1, v2, v3, v5, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    :cond_6f
    return-void
.end method
