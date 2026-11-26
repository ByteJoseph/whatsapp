.class public LX/LyF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07g;

.field public final A02:LX/Lz2;

.field public final A03:LX/LsN;


# direct methods
.method public constructor <init>(LX/LsN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LyF;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LyF;->A01:LX/07g;

    .line 15
    iput-object p1, p0, LX/LyF;->A03:LX/LsN;

    .line 17
    new-instance v0, LX/Lz2;

    .line 19
    invoke-direct {v0}, LX/Lz2;-><init>()V

    .line 22
    iput-object v0, p0, LX/LyF;->A02:LX/Lz2;

    .line 24
    return-void
.end method
