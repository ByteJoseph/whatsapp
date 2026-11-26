.class public interface abstract LX/VSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ucs;

.field public static final A01:LX/VSI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ucs;->A00:LX/Ucs;

    .line 2
    sput-object v0, LX/VSI;->A00:LX/Ucs;

    .line 4
    new-instance v0, LX/UtJ;

    .line 6
    invoke-direct {v0}, LX/UtJ;-><init>()V

    .line 9
    sput-object v0, LX/VSI;->A01:LX/VSI;

    .line 11
    return-void
.end method
