.class public final LX/Bzx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzx;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bzx;->A01:Landroid/app/Application;

    .line 15
    const v0, 0x180aa

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bzx;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bzx;->A04:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Bzx;->A00:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_59

    .line 10
    :goto_a
    invoke-static {}, LX/00d;->A0B()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_59

    .line 16
    iget-object v0, p0, LX/Bzx;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x2546

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 30
    iget-object v0, p0, LX/Bzx;->A03:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/C0w;

    .line 38
    invoke-virtual {v0}, LX/C0w;->A00()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_59

    .line 45
    return v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Bzx;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C0w;

    .line 54
    iget-object v0, v0, LX/C0w;->A01:LX/00q;

    .line 56
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "device_identifier"

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v1

    .line 67
    if-eq v1, v0, :cond_49

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_59

    .line 72
    goto :goto_a

    .line 73
    :cond_49
    iget-object v0, p0, LX/Bzx;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x23

    .line 81
    new-instance v0, LX/CjZ;

    .line 83
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    return v0
.end method
