.class public abstract LX/RhY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SMu;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/SMu;

    .line 5
    invoke-direct {v0, v2, v1}, LX/SMu;-><init>(Ljava/lang/Integer;Z)V

    .line 8
    sput-object v0, LX/RhY;->A00:LX/SMu;

    .line 10
    return-void
.end method
