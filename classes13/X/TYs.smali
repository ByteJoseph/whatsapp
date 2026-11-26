.class public interface abstract LX/TYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZP;


# static fields
.field public static final A00:LX/R01;

.field public static final A01:LX/SAV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/SAV;->A00:LX/SAV;

    .line 2
    sput-object v0, LX/TYs;->A01:LX/SAV;

    .line 4
    new-instance v0, LX/R01;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/TYs;->A00:LX/R01;

    .line 11
    return-void
.end method
