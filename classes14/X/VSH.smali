.class public interface abstract LX/VSH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ucr;

.field public static final A01:LX/VSH;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ucr;->A00:LX/Ucr;

    .line 2
    sput-object v0, LX/VSH;->A00:LX/Ucr;

    .line 4
    new-instance v0, LX/UtI;

    .line 6
    invoke-direct {v0}, LX/UtI;-><init>()V

    .line 9
    sput-object v0, LX/VSH;->A01:LX/VSH;

    .line 11
    return-void
.end method
