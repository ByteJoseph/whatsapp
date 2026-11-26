.class public LX/Njy;
.super LX/OJV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Njy;->$t:I

    .line 2
    iput-object p2, p0, LX/Njy;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/Njy;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Njy;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method
