.class public final LX/OiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OiV;->A00:Ljava/lang/ClassLoader;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/QBn;

    .line 3
    invoke-direct {v0, p0, v1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-virtual {v0}, LX/QBn;->invoke()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_9} :catch_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_9} :catch_18

    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v1, LX/QBn;

    .line 12
    invoke-direct {v1, p0, v0}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 17
    invoke-static {v0, v1}, LX/P4o;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :catch_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method
