.class public LX/Njv;
.super LX/OJV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QZv;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Njv;->$t:I

    .line 2
    iput-object p1, p0, LX/Njv;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Njv;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
