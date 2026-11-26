.class public final LX/IiU;
.super LX/IiX;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0ti;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const-string v0, "Uncaught exception during onData callback for:\n"

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput-object p2, p0, LX/IiU;->cause:Ljava/lang/Throwable;

    .line 11
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IiU;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method
