.class public final LX/MDV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281cb

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MDV;->A0B:LX/05b;

    .line 12
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MDV;->A0C:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MDV;->A04:LX/05b;

    .line 24
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MDV;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MDV;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MDV;->A05:LX/05b;

    .line 42
    const/16 v0, 0xfd6

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MDV;->A07:LX/05b;

    .line 50
    const/16 v0, 0x8f8

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MDV;->A01:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MDV;->A0D:LX/05b;

    .line 64
    const/16 v0, 0xa97

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MDV;->A06:LX/05b;

    .line 72
    invoke-static {}, LX/Ksk;->A0e()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MDV;->A0A:LX/05b;

    .line 78
    const v0, 0x281cd

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/MDV;->A08:LX/05b;

    .line 87
    const/16 v0, 0x1ba6

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/MDV;->A09:LX/05b;

    .line 95
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/MDV;->A00:Landroid/app/Application;

    .line 101
    return-void
.end method

.method public static final A00(LX/MDV;Ljava/lang/CharSequence;)LX/MLY;
    .registers 6

    .line 0
    iget-object v0, p0, LX/MDV;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/MDV;->A00:Landroid/app/Application;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/MLY;

    .line 11
    invoke-direct {v2, v1, v0}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    const v0, 0x7f0605b7

    .line 17
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/MLY;->A00:I

    .line 23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ksx;

    .line 29
    iget-object v1, v0, LX/Ksx;->A01:Landroid/content/Context;

    .line 31
    const v0, 0x7f125b27

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v2, p1}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v2, p1}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 47
    const-string v0, "msg"

    .line 49
    iput-object v0, v2, LX/MLY;->A0L:Ljava/lang/String;

    .line 51
    const v0, 0x7f08031d

    .line 54
    invoke-static {v2, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 57
    return-object v2
.end method
