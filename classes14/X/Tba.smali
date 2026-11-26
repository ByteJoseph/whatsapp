.class public interface abstract LX/Tba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbZ;

.field public static final A01:LX/Tba;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/TbZ;->A00:LX/TbZ;

    .line 2
    sput-object v0, LX/Tba;->A00:LX/TbZ;

    .line 4
    new-instance v0, LX/Tbb;

    .line 6
    invoke-direct {v0}, LX/Tbb;-><init>()V

    .line 9
    sput-object v0, LX/Tba;->A01:LX/Tba;

    .line 11
    return-void
.end method
