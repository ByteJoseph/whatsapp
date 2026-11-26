.class public interface abstract LX/TZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZQ;


# static fields
.field public static final A00:LX/SAE;

.field public static final A01:LX/R02;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/SAE;->A00:LX/SAE;

    .line 2
    sput-object v0, LX/TZ7;->A00:LX/SAE;

    .line 4
    new-instance v0, LX/R02;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/TZ7;->A01:LX/R02;

    .line 11
    return-void
.end method
