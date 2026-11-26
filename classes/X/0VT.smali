.class public final LX/0VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VS;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/0VT;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public AzU()LX/0oy;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BgW()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0VT;->A00:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Empty{"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, LX/0VT;->A00:Z

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    const-string v0, "Active"

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x7d

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "New"

    .line 28
    goto :goto_d
.end method
