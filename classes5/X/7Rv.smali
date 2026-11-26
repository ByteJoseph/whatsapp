.class public final LX/7Rv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8bm;

.field public static final synthetic A01:LX/7Rv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Rv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Rv;->A01:LX/7Rv;

    .line 7
    new-instance v0, LX/7sO;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/7Rv;->A00:LX/8bm;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/8Vd;)LX/8bm;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/7fb;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/7fb;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, LX/7fb;->A00:LX/8bm;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "Expected a MetaAITheme to be provided, got "

    .line 18
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
