.class public interface abstract LX/VS8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Uci;

.field public static final A01:LX/VS8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Uci;->A00:LX/Uci;

    .line 2
    sput-object v0, LX/VS8;->A00:LX/Uci;

    .line 4
    new-instance v0, LX/Ut9;

    .line 6
    invoke-direct {v0}, LX/Ut9;-><init>()V

    .line 9
    sput-object v0, LX/VS8;->A01:LX/VS8;

    .line 11
    return-void
.end method
