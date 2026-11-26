.class public LX/Pyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QQg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/Pyx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Pyx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Pyx;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method
