.class public interface abstract LX/VS7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Uch;

.field public static final A01:LX/VS7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Uch;->A00:LX/Uch;

    .line 2
    sput-object v0, LX/VS7;->A00:LX/Uch;

    .line 4
    new-instance v0, LX/Ut8;

    .line 6
    invoke-direct {v0}, LX/Ut8;-><init>()V

    .line 9
    sput-object v0, LX/VS7;->A01:LX/VS7;

    .line 11
    return-void
.end method
