.class public abstract LX/Rhb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LD;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    new-instance v1, LX/0LD;

    .line 4
    invoke-direct {v1}, LX/0LC;-><init>()V

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iput-object v0, v1, LX/0LD;->A01:[Ljava/lang/Object;

    .line 11
    sput-object v1, LX/Rhb;->A00:LX/0LD;

    .line 13
    return-void
.end method
