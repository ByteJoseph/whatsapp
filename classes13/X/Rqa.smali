.class public final LX/Rqa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Rqa;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x280

    .line 2
    const/high16 v1, 0xa0000

    .line 4
    new-instance v0, LX/Rqa;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v2, v0, LX/Rqa;->A01:I

    .line 11
    iput v1, v0, LX/Rqa;->A00:I

    .line 13
    sput-object v0, LX/Rqa;->A02:LX/Rqa;

    .line 15
    return-void
.end method
