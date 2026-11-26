.class public final LX/4k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4k7;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4k7;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(LX/4k7;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4k7;->A01:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
