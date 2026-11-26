.class public interface abstract LX/VSG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ucq;

.field public static final A01:LX/VSG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ucq;->A00:LX/Ucq;

    .line 2
    sput-object v0, LX/VSG;->A00:LX/Ucq;

    .line 4
    new-instance v0, LX/UtH;

    .line 6
    invoke-direct {v0}, LX/UtH;-><init>()V

    .line 9
    sput-object v0, LX/VSG;->A01:LX/VSG;

    .line 11
    return-void
.end method
