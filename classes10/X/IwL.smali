.class public final LX/IwL;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:LX/Kg7;


# direct methods
.method public constructor <init>(LX/Kg7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput-object p1, p0, LX/IwL;->error:LX/Kg7;

    .line 9
    return-void
.end method
