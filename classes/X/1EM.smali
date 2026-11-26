.class public final LX/1EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1EM;->A00:Ljava/lang/Throwable;

    .line 5
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1EM;->A00:Ljava/lang/Throwable;

    .line 2
    throw v0
.end method
