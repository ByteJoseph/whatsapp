.class public final LX/KO5;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final callbackName:LX/ItD;

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/ItD;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LX/KO5;->callbackName:LX/ItD;

    .line 5
    iput-object p2, p0, LX/KO5;->cause:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KO5;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
