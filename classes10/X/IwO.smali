.class public final LX/IwO;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final error:LX/Itl;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p1, v0, :cond_13

    .line 6
    const/16 v0, 0x14

    .line 8
    if-ge p1, v0, :cond_13

    .line 10
    invoke-static {}, LX/Itl;->values()[LX/Itl;

    .line 13
    move-result-object v0

    .line 14
    aget-object v0, v0, p1

    .line 16
    :goto_10
    iput-object v0, p0, LX/IwO;->error:LX/Itl;

    .line 18
    return-void

    .line 19
    :cond_13
    sget-object v0, LX/Itl;->A0J:LX/Itl;

    .line 21
    goto :goto_10
.end method
