.class public LX/Oyo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/OX4;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "StreamingFormatChecker"

    .line 2
    const-string v1, ""

    .line 4
    new-instance v0, LX/OX4;

    .line 6
    invoke-direct {v0, v2, v1}, LX/OX4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/Oyo;->A02:LX/OX4;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/Oyo;->A01:Ljava/util/LinkedList;

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, LX/Oyo;->A00:J

    .line 14
    return-void
.end method
