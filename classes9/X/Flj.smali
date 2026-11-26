.class public final LX/Flj;
.super LX/1I6;
.source ""


# instance fields
.field public final A00:LX/Hz1;


# direct methods
.method public constructor <init>(LX/Hz1;IJ)V
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    move v1, p2

    .line 2
    move-wide v2, p3

    .line 3
    move-wide v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, LX/1I6;-><init>(IJJ)V

    .line 7
    iput-object p1, p0, LX/Flj;->A00:LX/Hz1;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "accessibility view clicked"

    .line 2
    return-object v0
.end method
