.class public interface abstract LX/VSA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Uck;

.field public static final A01:LX/VSA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Uck;->A00:LX/Uck;

    .line 2
    sput-object v0, LX/VSA;->A00:LX/Uck;

    .line 4
    new-instance v0, LX/UtB;

    .line 6
    invoke-direct {v0}, LX/UtB;-><init>()V

    .line 9
    sput-object v0, LX/VSA;->A01:LX/VSA;

    .line 11
    return-void
.end method
