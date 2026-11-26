.class public interface abstract LX/VSC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ucm;

.field public static final A01:LX/VSC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ucm;->A00:LX/Ucm;

    .line 2
    sput-object v0, LX/VSC;->A00:LX/Ucm;

    .line 4
    new-instance v0, LX/UtD;

    .line 6
    invoke-direct {v0}, LX/UtD;-><init>()V

    .line 9
    sput-object v0, LX/VSC;->A01:LX/VSC;

    .line 11
    return-void
.end method
