.class public final LX/MDs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static final A01:LX/MDs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDs;->A01:LX/MDs;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/MDs;->A00:Ljava/util/List;

    .line 13
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
.method public final A00(LX/Lvx;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00M;->A01()V

    .line 7
    sget-object v0, LX/MDs;->A00:Ljava/util/List;

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-static {}, LX/00M;->A01()V

    .line 14
    invoke-static {}, LX/MHE;->A00()V

    .line 17
    sget-object v0, LX/MHE;->A01:LX/LdC;

    .line 19
    invoke-static {v0, p1}, LX/MEs;->A00(LX/MEs;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eq v0, p1, :cond_29

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    :cond_29
    if-ne v0, p1, :cond_1b

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    goto :goto_1b
.end method
