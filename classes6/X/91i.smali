.class public final LX/91i;
.super LX/FxB;
.source ""


# instance fields
.field public final A00:LX/1el;


# direct methods
.method public constructor <init>(LX/1el;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FxB;-><init>(LX/1AZ;)V

    .line 7
    iput-object p1, p0, LX/91i;->A00:LX/1el;

    .line 9
    return-void
.end method


# virtual methods
.method public BLC()LX/FTv;
    .registers 2

    .line 0
    sget-object v0, LX/FTv;->A07:LX/FTv;

    .line 2
    return-object v0
.end method
