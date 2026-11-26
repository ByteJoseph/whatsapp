.class public final LX/Flh;
.super LX/1I3;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p4, p1, p2}, LX/1I3;-><init>(IJ)V

    .line 3
    iput-object p3, p0, LX/Flh;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "alv2 override"

    .line 2
    return-object v0
.end method
