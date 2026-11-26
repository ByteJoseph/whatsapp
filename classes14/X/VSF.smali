.class public interface abstract LX/VSF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ucp;

.field public static final A01:LX/VSF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ucp;->A00:LX/Ucp;

    .line 2
    sput-object v0, LX/VSF;->A00:LX/Ucp;

    .line 4
    new-instance v0, LX/UtG;

    .line 6
    invoke-direct {v0}, LX/UtG;-><init>()V

    .line 9
    sput-object v0, LX/VSF;->A01:LX/VSF;

    .line 11
    return-void
.end method
