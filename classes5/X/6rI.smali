.class public abstract LX/6rI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73y;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/5gL;

    .line 3
    new-instance v1, LX/5gL;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    new-instance v0, LX/5gM;

    .line 18
    invoke-direct {v0, v1}, LX/5gM;-><init>(Ljava/util/List;)V

    .line 21
    sput-object v0, LX/6rI;->A00:LX/73y;

    .line 23
    return-void
.end method
