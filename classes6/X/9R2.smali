.class public abstract LX/9R2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x20

    .line 4
    invoke-static {v1, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9R2;->A00:LX/00q;

    .line 10
    return-void
.end method
