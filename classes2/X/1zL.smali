.class public final LX/1zL;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final report:LX/1mW;


# direct methods
.method public constructor <init>(LX/1mW;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/7Ut;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p1, p0, LX/1zL;->report:LX/1mW;

    .line 13
    return-void
.end method
