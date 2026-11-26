.class public final LX/AIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ald;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/AIz;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public BR4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AIz;->A00:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    const-string v0, "status"

    .line 8
    return-object v0
.end method
