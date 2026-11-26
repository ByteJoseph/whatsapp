.class public final LX/RMY;
.super LX/RZ9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/S7f;

.field public final A02:LX/S65;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/S7f;LX/S65;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RMY;->A01:LX/S7f;

    .line 5
    iput-object p3, p0, LX/RMY;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/RMY;->A02:LX/S65;

    .line 9
    return-void
.end method
