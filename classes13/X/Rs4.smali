.class public final LX/Rs4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/T1A;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/T1A;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Rs4;->A01:LX/T1A;

    .line 5
    iput p3, p0, LX/Rs4;->A00:I

    .line 7
    iput-object p2, p0, LX/Rs4;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method
