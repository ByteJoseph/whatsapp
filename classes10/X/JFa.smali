.class public final LX/JFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JFa;->A01:Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method
