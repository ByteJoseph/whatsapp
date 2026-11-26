.class public LX/JbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JbN;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A00(Landroid/view/autofill/AutofillId;)LX/JbN;
    .registers 2

    .line 0
    new-instance v0, LX/JbN;

    .line 2
    invoke-direct {v0, p0}, LX/JbN;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A01()Landroid/view/autofill/AutofillId;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JbN;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 4
    return-object v0
.end method
