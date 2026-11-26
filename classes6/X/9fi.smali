.class public final LX/9fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fi;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fi;->A03:LX/05b;

    .line 15
    const/16 v0, 0x121c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9fi;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/io/File;LX/0W3;Z)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v5, p0

    .line 7
    if-eqz p4, :cond_10

    .line 9
    iget-object v0, p0, LX/9fi;->A00:LX/0VK;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_10
    move-object v4, p2

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, LX/9fi;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/196;

    .line 40
    iget-object v0, v0, LX/196;->A04:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    invoke-static {v7}, LX/7M7;->A00(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 52
    move-result v3

    .line 53
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v1}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0, v1, v9}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v3, :cond_66

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, LX/9fi;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/Ag1;

    .line 90
    invoke-direct/range {v3 .. v9}, LX/Ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 93
    invoke-static {v0, v3, p3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 96
    move-result-object v0

    .line 97
    if-eqz p4, :cond_65

    .line 99
    iput-object v0, p0, LX/9fi;->A00:LX/0VK;

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method
