.class public interface abstract LX/TZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZT;


# static fields
.field public static final A00:LX/RbJ;

.field public static final A01:LX/R03;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/R03;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/TZS;->A01:LX/R03;

    .line 7
    new-instance v0, LX/RbJ;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/TZS;->A00:LX/RbJ;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract isConnected()Z
.end method
