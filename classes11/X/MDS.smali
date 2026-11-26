.class public final LX/MDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Ksx;

.field public final A02:LX/0GG;

.field public final A03:LX/0Fv;

.field public final A04:LX/1AZ;

.field public final A05:LX/4nh;

.field public final A06:LX/4qY;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Ksx;LX/0GG;LX/0Fv;LX/1AZ;LX/4nh;LX/4qY;ZZZZZ)V
    .registers 13

    .line 0
    invoke-static {p3, p1, p2, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/MDS;->A03:LX/0Fv;

    .line 12
    iput-object p1, p0, LX/MDS;->A01:LX/Ksx;

    .line 14
    iput-object p2, p0, LX/MDS;->A02:LX/0GG;

    .line 16
    iput-object p5, p0, LX/MDS;->A05:LX/4nh;

    .line 18
    iput-object p6, p0, LX/MDS;->A06:LX/4qY;

    .line 20
    iput-object p4, p0, LX/MDS;->A04:LX/1AZ;

    .line 22
    iput-boolean p7, p0, LX/MDS;->A0A:Z

    .line 24
    iput-boolean p8, p0, LX/MDS;->A0B:Z

    .line 26
    iput-boolean p9, p0, LX/MDS;->A08:Z

    .line 28
    iput-boolean p10, p0, LX/MDS;->A09:Z

    .line 30
    iput-boolean p11, p0, LX/MDS;->A07:Z

    .line 32
    return-void
.end method

.method public static final A00(LX/1d7;LX/1aO;LX/MDS;Z)Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 2
    iget-object v0, p0, LX/1aO;->A0Y:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3f

    .line 10
    iget-object v1, p2, LX/MDS;->A02:LX/0GG;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v3, LX/458;

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    check-cast v3, LX/458;

    .line 23
    if-eqz v3, :cond_3f

    .line 25
    iget-object v1, p2, LX/MDS;->A05:LX/4nh;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v3, v0}, LX/4nh;->A0G(LX/458;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    iget-object v0, v3, LX/458;->A0I:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_30

    .line 44
    :cond_2c
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 46
    if-eqz v2, :cond_3f

    .line 48
    :cond_30
    iget-object v1, v3, LX/458;->A0J:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_36

    .line 52
    const-string v1, "1"

    .line 54
    :cond_36
    iget-object v0, p2, LX/MDS;->A06:LX/4qY;

    .line 56
    invoke-virtual {v0, v2, v3, v1}, LX/4qY;->A08(Landroid/net/Uri;LX/458;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p1, LX/1d7;

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    check-cast p1, LX/1d7;

    .line 69
    :goto_45
    iget-boolean v0, p2, LX/MDS;->A09:Z

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-virtual {p0}, LX/1d7;->A0E()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const/4 p1, 0x0

    .line 79
    goto :goto_45

    .line 80
    :cond_50
    if-nez p3, :cond_5e

    .line 82
    if-eqz p1, :cond_59

    .line 84
    invoke-virtual {p1}, LX/1d7;->A0F()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-virtual {p0}, LX/1d7;->A0F()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-virtual {p0}, LX/1d7;->A0G()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
