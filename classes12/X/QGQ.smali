.class public final LX/QGQ;
.super Ljava/lang/UnsupportedOperationException;
.source ""


# instance fields
.field public final zza:LX/NO3;


# direct methods
.method public constructor <init>(LX/NO3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    iput-object p1, p0, LX/QGQ;->zza:LX/NO3;

    .line 5
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QGQ;->zza:LX/NO3;

    .line 2
    invoke-static {v0}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Missing "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
