.class public LX/SeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SeD;->$t:I

    .line 2
    iput-object p1, p0, LX/SeD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/SeD;->$t:I

    .line 2
    iget-object v0, p0, LX/SeD;->A00:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_12

    .line 6
    check-cast v0, LX/Rvi;

    .line 8
    iget-object v0, v0, LX/Rvi;->A00:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0
.end method
