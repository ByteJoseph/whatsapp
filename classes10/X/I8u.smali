.class public interface abstract LX/I8u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I9M;

.field public static final A01:LX/I9N;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/I9N;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/I8u;->A01:LX/I9N;

    .line 7
    new-instance v0, LX/I9M;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/I8u;->A00:LX/I9M;

    .line 14
    return-void
.end method
