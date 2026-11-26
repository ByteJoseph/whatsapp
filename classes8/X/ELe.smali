.class public final LX/ELe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/00T;

.field public final A02:LX/00q;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELe;->A01:LX/00T;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ELe;->A03:LX/08s;

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    const/16 v1, 0x2b

    .line 19
    new-instance v0, LX/EzQ;

    .line 21
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ELe;->A02:LX/00q;

    .line 30
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ELe;->A00:LX/0Fv;

    .line 36
    return-void
.end method

.method public static final A00(LX/ELe;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/ELe;->A02:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
