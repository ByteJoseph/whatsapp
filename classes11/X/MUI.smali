.class public LX/MUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;


# instance fields
.field public final A00:Landroid/graphics/Path$FillType;

.field public final A01:LX/LEe;

.field public final A02:LX/LEf;

.field public final A03:LX/LEg;

.field public final A04:LX/LEg;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Path$FillType;LX/LEe;LX/LEf;LX/LEg;LX/LEg;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/MUI;->A05:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/MUI;->A00:Landroid/graphics/Path$FillType;

    .line 7
    iput-object p2, p0, LX/MUI;->A01:LX/LEe;

    .line 9
    iput-object p3, p0, LX/MUI;->A02:LX/LEf;

    .line 11
    iput-object p4, p0, LX/MUI;->A04:LX/LEg;

    .line 13
    iput-object p5, p0, LX/MUI;->A03:LX/LEg;

    .line 15
    iput-object p7, p0, LX/MUI;->A06:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, LX/MUI;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public DCc(LX/MAN;LX/L1R;LX/MU8;)LX/MyP;
    .registers 5

    .line 0
    new-instance v0, LX/MU7;

    .line 2
    invoke-direct {v0, p1, p2, p0, p3}, LX/MU7;-><init>(LX/MAN;LX/L1R;LX/MUI;LX/MU8;)V

    .line 5
    return-object v0
.end method
