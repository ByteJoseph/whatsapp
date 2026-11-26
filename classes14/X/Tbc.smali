.class public interface abstract LX/Tbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tbe;

.field public static final A01:LX/Tbc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Tbe;->A00:LX/Tbe;

    .line 2
    sput-object v0, LX/Tbc;->A00:LX/Tbe;

    .line 4
    new-instance v0, LX/Tbd;

    .line 6
    invoke-direct {v0}, LX/Tbd;-><init>()V

    .line 9
    sput-object v0, LX/Tbc;->A01:LX/Tbc;

    .line 11
    return-void
.end method
