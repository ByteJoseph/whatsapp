.class public final LX/Cyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aK;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19

    .line 5
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cyx;->A05:LX/00q;

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cyx;->A06:LX/00q;

    .line 19
    const/16 v0, 0x21

    .line 21
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cyx;->A0A:LX/00q;

    .line 27
    const/16 v0, 0x22

    .line 29
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cyx;->A03:LX/00q;

    .line 35
    const/16 v0, 0x23

    .line 37
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cyx;->A00:LX/00q;

    .line 43
    const/16 v0, 0x24

    .line 45
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cyx;->A01:LX/00q;

    .line 51
    const/16 v0, 0x25

    .line 53
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cyx;->A09:LX/00q;

    .line 59
    const/16 v0, 0x1a

    .line 61
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Cyx;->A04:LX/00q;

    .line 67
    const/16 v0, 0x1b

    .line 69
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Cyx;->A02:LX/00q;

    .line 75
    const/16 v0, 0x1c

    .line 77
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Cyx;->A07:LX/00q;

    .line 83
    const/16 v0, 0x1d

    .line 85
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Cyx;->A08:LX/00q;

    .line 91
    const/16 v0, 0x1e

    .line 93
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Cyx;->A0C:LX/00q;

    .line 99
    const/16 v0, 0x1f

    .line 101
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Cyx;->A0B:LX/00q;

    .line 107
    return-void
.end method

.method public static final A00()Z
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.katana"

    .line 6
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.facebook.lite"

    .line 18
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.facebook.orca"

    .line 30
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    :cond_26
    return v1
.end method


# virtual methods
.method public Bj0(Z)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, LX/Cyx;->A01:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    :goto_a
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.facebook.katana"

    .line 18
    invoke-static {v1, v0}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public BkO()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cyx;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Blb(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.facebook.stella"

    .line 16
    invoke-static {v1, v0}, LX/1oA;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/Dr8;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0
.end method
