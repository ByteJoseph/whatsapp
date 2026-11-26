.class public final LX/FP9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FP9;

.field public static volatile A01:LX/5Oe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FP9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FP9;->A00:LX/FP9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/5Oe;
    .registers 3

    .line 0
    sget-object v1, LX/FP9;->A01:LX/5Oe;

    .line 2
    if-nez v1, :cond_1f

    .line 4
    :try_start_4
    const-string v0, "com.whatsapp.heroplayer.FbHeroPlayerVideoPrefetchHandler"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.heroplayer.VideoPrefetchable"

    .line 21
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, LX/5Oe;

    .line 26
    goto :goto_1d
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    sget-object v1, LX/HMZ;->A00:LX/HMZ;

    .line 29
    :goto_1d
    sput-object v1, LX/FP9;->A01:LX/5Oe;

    .line 31
    :cond_1f
    return-object v1
.end method
