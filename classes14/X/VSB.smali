.class public interface abstract LX/VSB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ucl;

.field public static final A01:LX/VSB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ucl;->A00:LX/Ucl;

    .line 2
    sput-object v0, LX/VSB;->A00:LX/Ucl;

    .line 4
    new-instance v0, LX/UtC;

    .line 6
    invoke-direct {v0}, LX/UtC;-><init>()V

    .line 9
    sput-object v0, LX/VSB;->A01:LX/VSB;

    .line 11
    return-void
.end method
