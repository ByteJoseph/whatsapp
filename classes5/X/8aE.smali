.class public interface abstract LX/8aE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Hl;

.field public static final A01:LX/8aE;

.field public static final A02:LX/8aE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/7Hl;->A00:LX/7Hl;

    .line 2
    sput-object v0, LX/8aE;->A00:LX/7Hl;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/7iQ;

    .line 7
    invoke-direct {v0, v1}, LX/7iQ;-><init>(I)V

    .line 10
    sput-object v0, LX/8aE;->A02:LX/8aE;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/7iQ;

    .line 15
    invoke-direct {v0, v1}, LX/7iQ;-><init>(I)V

    .line 18
    sput-object v0, LX/8aE;->A01:LX/8aE;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract DDi(LX/8W1;II)V
.end method
